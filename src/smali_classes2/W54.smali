.class public final LW54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic a:I

.field public final b:LTqc;

.field public final c:Lnwf;

.field public final d:Lcom/snap/composer/people/FriendStoring;

.field public final e:Lcom/snap/composer/people/UserProviding;

.field public final f:Ltw3;

.field public final g:LQH;

.field public final h:LEd0;

.field public final i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field public final j:LqE1;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTqc;Lnwf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW54;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LW54;->b:LTqc;

    .line 15
    iput-object p2, p0, LW54;->c:Lnwf;

    .line 16
    iput-object p3, p0, LW54;->d:Lcom/snap/composer/people/FriendStoring;

    .line 17
    iput-object p4, p0, LW54;->e:Lcom/snap/composer/people/UserProviding;

    .line 18
    iput-object p5, p0, LW54;->k:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, LW54;->f:Ltw3;

    .line 20
    iput-object p7, p0, LW54;->g:LQH;

    .line 21
    iput-object p8, p0, LW54;->h:LEd0;

    .line 22
    iput-object p9, p0, LW54;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 23
    iput-object p10, p0, LW54;->j:LqE1;

    .line 24
    iput-object p11, p0, LW54;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lnwf;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;LDlg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW54;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW54;->b:LTqc;

    .line 3
    iput-object p2, p0, LW54;->c:Lnwf;

    .line 4
    iput-object p3, p0, LW54;->d:Lcom/snap/composer/people/FriendStoring;

    .line 5
    iput-object p4, p0, LW54;->e:Lcom/snap/composer/people/UserProviding;

    .line 6
    iput-object p5, p0, LW54;->f:Ltw3;

    .line 7
    iput-object p6, p0, LW54;->g:LQH;

    .line 8
    iput-object p7, p0, LW54;->h:LEd0;

    .line 9
    iput-object p8, p0, LW54;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 10
    iput-object p9, p0, LW54;->j:LqE1;

    .line 11
    iput-object p10, p0, LW54;->k:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LW54;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqZ8;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lcom/snap/composer/navigation/INavigator;)Lhz3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW54;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    check-cast v6, Lm64;

    .line 11
    .line 12
    new-instance v2, LV54;

    .line 13
    .line 14
    iget-object v13, v0, LW54;->j:LqE1;

    .line 15
    .line 16
    iget-object v9, v0, LW54;->f:Ltw3;

    .line 17
    .line 18
    iget-object v10, v0, LW54;->g:LQH;

    .line 19
    .line 20
    iget-object v11, v0, LW54;->h:LEd0;

    .line 21
    .line 22
    iget-object v1, v0, LW54;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, LYI4;

    .line 26
    .line 27
    iget-object v1, v0, LW54;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    check-cast v15, LDlg;

    .line 31
    .line 32
    iget-object v4, v0, LW54;->b:LTqc;

    .line 33
    .line 34
    iget-object v5, v0, LW54;->c:Lnwf;

    .line 35
    .line 36
    iget-object v7, v0, LW54;->d:Lcom/snap/composer/people/FriendStoring;

    .line 37
    .line 38
    iget-object v8, v0, LW54;->e:Lcom/snap/composer/people/UserProviding;

    .line 39
    .line 40
    iget-object v12, v0, LW54;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, LV54;-><init>(LqZ8;LTqc;Lnwf;Lm64;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;LDlg;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v7, p2

    .line 49
    .line 50
    check-cast v7, LZ54;

    .line 51
    .line 52
    new-instance v3, LV54;

    .line 53
    .line 54
    iget-object v13, v0, LW54;->h:LEd0;

    .line 55
    .line 56
    iget-object v11, v0, LW54;->f:Ltw3;

    .line 57
    .line 58
    iget-object v12, v0, LW54;->g:LQH;

    .line 59
    .line 60
    iget-object v15, v0, LW54;->j:LqE1;

    .line 61
    .line 62
    iget-object v1, v0, LW54;->l:Ljava/lang/Object;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    check-cast v16, LYI4;

    .line 67
    .line 68
    iget-object v5, v0, LW54;->b:LTqc;

    .line 69
    .line 70
    iget-object v6, v0, LW54;->c:Lnwf;

    .line 71
    .line 72
    iget-object v8, v0, LW54;->d:Lcom/snap/composer/people/FriendStoring;

    .line 73
    .line 74
    iget-object v9, v0, LW54;->e:Lcom/snap/composer/people/UserProviding;

    .line 75
    .line 76
    iget-object v1, v0, LW54;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lcom/snap/composer/people/GroupStoring;

    .line 80
    .line 81
    iget-object v14, v0, LW54;->i:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v16}, LV54;-><init>(LqZ8;LTqc;Lnwf;LZ54;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Ltw3;LQH;LEd0;Lcom/snap/composer/people/userinfo/UserInfoProviding;LqE1;LYI4;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
