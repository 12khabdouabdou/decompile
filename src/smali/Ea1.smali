.class public final LEa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lfh7;

.field public final synthetic Y:I

.field public final synthetic Z:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

.field public final synthetic a:Z

.field public final synthetic b:LFa1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LCPf;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/util/Set;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLFa1;Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LCPf;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LEa1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LEa1;->b:LFa1;

    .line 7
    .line 8
    iput-object p3, p0, LEa1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LEa1;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LEa1;->X:Lfh7;

    .line 13
    .line 14
    iput p6, p0, LEa1;->Y:I

    .line 15
    .line 16
    iput-object p7, p0, LEa1;->Z:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 17
    .line 18
    iput-object p8, p0, LEa1;->e0:LCPf;

    .line 19
    .line 20
    iput-boolean p9, p0, LEa1;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, LEa1;->g0:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LP31;

    .line 3
    .line 4
    iget-boolean p1, p0, LEa1;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LAjj;->a:LAjj;

    .line 9
    .line 10
    :goto_0
    move-object v4, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, LAjj;->b:LAjj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object p1, p0, LEa1;->b:LFa1;

    .line 16
    .line 17
    invoke-static {p1}, LFa1;->d(LFa1;)La41;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v6, p0, LEa1;->Y:I

    .line 22
    .line 23
    const/16 v9, 0x108

    .line 24
    .line 25
    iget-object v0, p0, LEa1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LEa1;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LEa1;->X:Lfh7;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v7, p0, LEa1;->Z:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LEa1;->e0:LCPf;

    .line 40
    .line 41
    iget-boolean v2, p0, LEa1;->f0:Z

    .line 42
    .line 43
    iget-object v3, p0, LEa1;->g0:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2, v3}, La41;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
