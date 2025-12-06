.class public final LTP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:Lcom/snap/mushroom/app/MushroomApplication;

.field public final g:LSP;


# direct methods
.method public constructor <init>(Lbke;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    new-instance p7, LSP;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p7, p6, v0}, LSP;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LTP;->a:Lbke;

    .line 11
    .line 12
    iput-object p2, p0, LTP;->b:LfY4;

    .line 13
    .line 14
    iput-object p3, p0, LTP;->c:LfY4;

    .line 15
    .line 16
    iput-object p4, p0, LTP;->d:LfY4;

    .line 17
    .line 18
    iput-object p5, p0, LTP;->e:LfY4;

    .line 19
    .line 20
    iput-object p8, p0, LTP;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    iput-object p7, p0, LTP;->g:LSP;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbke;)LRP;
    .locals 9

    .line 1
    new-instance v0, LRP;

    .line 2
    .line 3
    iget-object v8, p0, LTP;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget-object v7, p0, LTP;->g:LSP;

    .line 6
    .line 7
    iget-object v1, p0, LTP;->a:Lbke;

    .line 8
    .line 9
    iget-object v2, p0, LTP;->b:LfY4;

    .line 10
    .line 11
    iget-object v3, p0, LTP;->c:LfY4;

    .line 12
    .line 13
    iget-object v4, p0, LTP;->d:LfY4;

    .line 14
    .line 15
    iget-object v6, p0, LTP;->e:LfY4;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LRP;-><init>(Lbke;LfY4;LfY4;LfY4;Lbke;LfY4;LSP;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
