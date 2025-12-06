.class public final Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LuL7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LuL7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1;->a:LuL7;

    .line 5
    .line 6
    iput-object p2, p0, Lzt1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Error;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getTargetInfo()Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LDt1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetInfo;->getGender()Lvb8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lmv1;->c:Lmv1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LFzc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    sget-object v1, Lmv1;->b:Lmv1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lmv1;->t:Lmv1;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetInfo;->isProcessed()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetInfo;->getUri()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Lzt1;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, p1, v3}, LDt1;-><init>(Lmv1;ZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance p1, LB2g;

    .line 70
    .line 71
    iget-object v0, p0, Lzt1;->a:LuL7;

    .line 72
    .line 73
    iget-boolean v0, v0, LuL7;->c:Z

    .line 74
    .line 75
    invoke-direct {p1, v0}, LB2g;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
