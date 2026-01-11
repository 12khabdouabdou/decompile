.class public final LHY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr4e;

.field public final synthetic c:Lr4e;


# direct methods
.method public constructor <init>(ZLr4e;Lr4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LHY8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LHY8;->b:Lr4e;

    .line 7
    .line 8
    iput-object p3, p0, LHY8;->c:Lr4e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llp2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, LHY8;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p1, LN1;->a:LN1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LHY8;->c:Lr4e;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, LHY8;->b:Lr4e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Lr4e;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
