.class public final LGk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LaX9;


# direct methods
.method public constructor <init>(LaX9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk0;->a:LaX9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk3a;

    .line 2
    .line 3
    sget-object v0, Lj3a;->a:Lj3a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lh3a;->a:Lh3a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Li3a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    :goto_0
    new-instance v0, LEP$h0;

    .line 29
    .line 30
    iget-object v1, p0, LGk0;->a:LaX9;

    .line 31
    .line 32
    iget-object v1, v1, LaX9;->a:LY79;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LEP$h0;-><init>(Lb89;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p1, LwOc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
