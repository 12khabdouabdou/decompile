.class public final LOv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIj;


# instance fields
.field public final a:LcNd;

.field public final b:LB73;

.field public final c:Lu00;

.field public final d:LfY4;

.field public final e:LrH9;

.field public final f:LkT6;

.field public final g:LXfi;

.field public final h:LBre;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;Lnwf;LcNd;LB73;Lu00;LfY4;LrH9;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOv8;->a:LcNd;

    .line 5
    .line 6
    iput-object p5, p0, LOv8;->b:LB73;

    .line 7
    .line 8
    iput-object p6, p0, LOv8;->c:Lu00;

    .line 9
    .line 10
    iput-object p7, p0, LOv8;->d:LfY4;

    .line 11
    .line 12
    iput-object p8, p0, LOv8;->e:LrH9;

    .line 13
    .line 14
    iput-object p9, p0, LOv8;->f:LkT6;

    .line 15
    .line 16
    new-instance p4, Lpv8;

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    invoke-direct {p4, p1, p2, p5}, Lpv8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LfY4;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LXfi;

    .line 23
    .line 24
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LOv8;->g:LXfi;

    .line 28
    .line 29
    sget-object p1, LV39;->Z:LV39;

    .line 30
    .line 31
    check-cast p3, LIP5;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p2, "Glide4ImageViewFactory"

    .line 37
    .line 38
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LOv8;->h:LBre;

    .line 43
    .line 44
    new-instance p1, LNv8;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LNv8;-><init>(LOv8;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LOv8;->i:LXfi;

    .line 56
    .line 57
    new-instance p1, LNv8;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LNv8;-><init>(LOv8;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LOv8;->j:LXfi;

    .line 69
    .line 70
    new-instance p1, LNv8;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LNv8;-><init>(LOv8;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LOv8;->k:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)LMv8;
    .locals 14

    .line 1
    iget-object v0, p0, LOv8;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lbke;

    .line 9
    .line 10
    iget-object v0, p0, LOv8;->h:LBre;

    .line 11
    .line 12
    invoke-virtual {v0}, LBre;->o()LlHe;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LOv8;->i:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, p0, LOv8;->j:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v0, p0, LOv8;->k:LXfi;

    .line 45
    .line 46
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    new-instance v1, LMv8;

    .line 57
    .line 58
    iget-object v4, p0, LOv8;->a:LcNd;

    .line 59
    .line 60
    iget-object v11, p0, LOv8;->e:LrH9;

    .line 61
    .line 62
    iget-object v13, p0, LOv8;->f:LkT6;

    .line 63
    .line 64
    iget-object v7, p0, LOv8;->b:LB73;

    .line 65
    .line 66
    iget-object v9, p0, LOv8;->d:LfY4;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v13}, LMv8;-><init>(Landroid/widget/ImageView;Lbke;LcNd;LlHe;Lgn0;LB73;ZLfY4;ZLrH9;ILkT6;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
