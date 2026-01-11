.class public final LPNa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk45;

.field public final synthetic b:Lz45;

.field public final synthetic c:LB65;

.field public final synthetic d:LF55;

.field public final synthetic e:Lh75;


# direct methods
.method public constructor <init>(Lk45;Lz45;LF55;LB65;Lh75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPNa;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LPNa;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LPNa;->c:LB65;

    .line 9
    .line 10
    iput-object p3, p0, LPNa;->d:LF55;

    .line 11
    .line 12
    iput-object p5, p0, LPNa;->e:Lh75;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/talk/lockscreen/LockScreenActivity;Lcom/snap/talk/lockscreen/LockScreenActivity;LnE1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lcom/snap/ui/avatar/AvatarView;F)LSE;
    .locals 14

    .line 1
    new-instance v0, LSE;

    .line 2
    .line 3
    iget-object v3, p0, LPNa;->c:LB65;

    .line 4
    .line 5
    iget-object v5, p0, LPNa;->e:Lh75;

    .line 6
    .line 7
    iget-object v1, p0, LPNa;->a:Lk45;

    .line 8
    .line 9
    iget-object v2, p0, LPNa;->b:Lz45;

    .line 10
    .line 11
    iget-object v4, p0, LPNa;->d:LF55;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    move-object/from16 v8, p3

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    move-object/from16 v12, p7

    .line 25
    .line 26
    move-object/from16 v13, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, LSE;-><init>(Lk45;Lz45;LB65;LF55;Lh75;Lcom/snap/talk/lockscreen/LockScreenActivity;Lcom/snap/talk/lockscreen/LockScreenActivity;LnE1;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lcom/snap/ui/avatar/AvatarView;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
