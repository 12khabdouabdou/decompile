.class public final LQb3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LB73;

.field public final synthetic Y:Lxb5;

.field public final synthetic Z:LTK5;

.field public final synthetic a:I

.field public final synthetic b:LBre;

.field public final synthetic c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final synthetic e0:LJbi;

.field public final synthetic t:LkT6;


# direct methods
.method public constructor <init>(LBre;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LJbi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQb3;->a:I

    .line 1
    iput-object p1, p0, LQb3;->b:LBre;

    iput-object p2, p0, LQb3;->c:Lcom/snap/mushroom/app/MushroomApplication;

    iput-object p3, p0, LQb3;->t:LkT6;

    iput-object p4, p0, LQb3;->X:LB73;

    iput-object p5, p0, LQb3;->Y:Lxb5;

    iput-object p6, p0, LQb3;->Z:LTK5;

    iput-object p7, p0, LQb3;->e0:LJbi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQb3;->a:I

    .line 2
    iput-object p1, p0, LQb3;->c:Lcom/snap/mushroom/app/MushroomApplication;

    iput-object p2, p0, LQb3;->t:LkT6;

    iput-object p3, p0, LQb3;->X:LB73;

    iput-object p4, p0, LQb3;->Y:Lxb5;

    iput-object p5, p0, LQb3;->Z:LTK5;

    iput-object p6, p0, LQb3;->b:LBre;

    iput-object p7, p0, LQb3;->e0:LJbi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LQb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, LSrd;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {v4, v0}, LSrd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LA95;->q0:LA95;

    .line 14
    .line 15
    iget-object v1, p0, LQb3;->b:LBre;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v10, LODh;->Z:LODh;

    .line 22
    .line 23
    new-instance v1, LtR;

    .line 24
    .line 25
    sget-object v3, Lwlh;->r0:Lwlh;

    .line 26
    .line 27
    iget-object v2, p0, LQb3;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    iget-object v11, p0, LQb3;->e0:LJbi;

    .line 30
    .line 31
    const/16 v13, 0xc00

    .line 32
    .line 33
    iget-object v5, p0, LQb3;->t:LkT6;

    .line 34
    .line 35
    iget-object v6, p0, LQb3;->X:LB73;

    .line 36
    .line 37
    iget-object v7, p0, LQb3;->Y:Lxb5;

    .line 38
    .line 39
    iget-object v8, p0, LQb3;->Z:LTK5;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v1 .. v13}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v2, LtR;

    .line 47
    .line 48
    sget-object v4, LzR2;->s0:LzR2;

    .line 49
    .line 50
    new-instance v5, LZzk;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {v5, v0}, LZzk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LA95;->b:LA95;

    .line 58
    .line 59
    iget-object v1, p0, LQb3;->b:LBre;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lxb3;->Z:Lxb3;

    .line 66
    .line 67
    iget-object v3, p0, LQb3;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 68
    .line 69
    iget-object v8, p0, LQb3;->Y:Lxb5;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    iget-object v6, p0, LQb3;->t:LkT6;

    .line 73
    .line 74
    iget-object v7, p0, LQb3;->X:LB73;

    .line 75
    .line 76
    iget-object v9, p0, LQb3;->Z:LTK5;

    .line 77
    .line 78
    iget-object v12, p0, LQb3;->e0:LJbi;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v13}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
