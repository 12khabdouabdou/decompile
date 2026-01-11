.class public final Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LICd$a;


# direct methods
.method public constructor <init>(LICd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llng;->a:LICd$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFWa;

    .line 2
    .line 3
    sget-object v0, LFWa;->a:LFWa;

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    sget-object p1, Lkng;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Llng;->a:LICd$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget p1, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LFWa;->X:LFWa;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LFWa;->c:LFWa;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, LFWa;->t:LFWa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, LFWa;->b:LFWa;

    .line 41
    .line 42
    :cond_4
    :goto_0
    return-object p1
.end method
