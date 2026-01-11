.class public final LCD6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LED6;


# direct methods
.method public synthetic constructor <init>(LED6;I)V
    .locals 0

    .line 1
    iput p2, p0, LCD6;->a:I

    iput-object p1, p0, LCD6;->b:LED6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCD6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCD6;->b:LED6;

    .line 7
    .line 8
    iget-object v1, v0, LED6;->f:Ly02;

    .line 9
    .line 10
    instance-of v1, v1, Lrd6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LED6;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmid;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lmid;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmid;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, LED6;->d:Lg07;

    .line 47
    .line 48
    iget-object v0, v0, Lg07;->a:Ln07;

    .line 49
    .line 50
    invoke-virtual {v0}, LL42;->a()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LN90;->w0([I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LCD6;->b:LED6;

    .line 68
    .line 69
    iget-object v0, v0, LED6;->c:Ldzg;

    .line 70
    .line 71
    iget-object v0, v0, Ldzg;->h:LVC6;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
