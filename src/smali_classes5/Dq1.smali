.class public final LDq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJIj;


# direct methods
.method public synthetic constructor <init>(LJIj;I)V
    .locals 0

    .line 1
    iput p2, p0, LDq1;->a:I

    iput-object p1, p0, LDq1;->b:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LDq1;->b:LJIj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, LOIj;

    .line 17
    .line 18
    sget-object v5, LmFk;->a:[B

    .line 19
    .line 20
    iget-object v2, v0, LJIj;->a:LY79;

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iget-object v6, v0, LJIj;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, LJIj;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, LLIj;

    .line 33
    .line 34
    const-string p1, "Location permission not granted"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    new-instance v0, LLIj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "Error"

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LDq1;->b:LJIj;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, v1, p1, v2}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LOIj;

    .line 66
    .line 67
    sget-object v4, LmFk;->a:[B

    .line 68
    .line 69
    iget-object p1, p0, LDq1;->b:LJIj;

    .line 70
    .line 71
    iget-object v1, p1, LJIj;->a:LY79;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    iget-object v5, p1, LJIj;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, LJIj;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
