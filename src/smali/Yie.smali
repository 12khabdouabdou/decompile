.class public final LYie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lh25;

.field public final synthetic b:Lh25;

.field public final synthetic c:Lh25;

.field public final synthetic d:Lh25;

.field public final synthetic e:Lh25;

.field public final synthetic f:Lh25;

.field public final synthetic g:Lzre;

.field public final synthetic h:Lh25;

.field public final synthetic i:Lh25;

.field public final synthetic j:Lh25;


# direct methods
.method public constructor <init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lzre;Lh25;Lh25;Lh25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYie;->a:Lh25;

    .line 5
    .line 6
    iput-object p2, p0, LYie;->b:Lh25;

    .line 7
    .line 8
    iput-object p3, p0, LYie;->c:Lh25;

    .line 9
    .line 10
    iput-object p4, p0, LYie;->d:Lh25;

    .line 11
    .line 12
    iput-object p5, p0, LYie;->e:Lh25;

    .line 13
    .line 14
    iput-object p6, p0, LYie;->f:Lh25;

    .line 15
    .line 16
    iput-object p7, p0, LYie;->g:Lzre;

    .line 17
    .line 18
    iput-object p8, p0, LYie;->h:Lh25;

    .line 19
    .line 20
    iput-object p9, p0, LYie;->i:Lh25;

    .line 21
    .line 22
    iput-object p10, p0, LYie;->j:Lh25;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LjV0;

    .line 8
    .line 9
    sget-object v0, LjV0;->b:LjV0;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lrki;

    .line 21
    .line 22
    iget-object v8, p0, LYie;->h:Lh25;

    .line 23
    .line 24
    iget-object v9, p0, LYie;->i:Lh25;

    .line 25
    .line 26
    iget-object v1, p0, LYie;->a:Lh25;

    .line 27
    .line 28
    iget-object v2, p0, LYie;->b:Lh25;

    .line 29
    .line 30
    iget-object v3, p0, LYie;->c:Lh25;

    .line 31
    .line 32
    iget-object v4, p0, LYie;->d:Lh25;

    .line 33
    .line 34
    iget-object v5, p0, LYie;->e:Lh25;

    .line 35
    .line 36
    iget-object v6, p0, LYie;->f:Lh25;

    .line 37
    .line 38
    iget-object v7, p0, LYie;->g:Lzre;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v9}, Lrki;-><init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lzre;Lh25;Lh25;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, Luki;

    .line 45
    .line 46
    iget-object v7, p0, LYie;->f:Lh25;

    .line 47
    .line 48
    iget-object v8, p0, LYie;->g:Lzre;

    .line 49
    .line 50
    iget-object v2, p0, LYie;->a:Lh25;

    .line 51
    .line 52
    iget-object v3, p0, LYie;->b:Lh25;

    .line 53
    .line 54
    iget-object v4, p0, LYie;->c:Lh25;

    .line 55
    .line 56
    iget-object v5, p0, LYie;->j:Lh25;

    .line 57
    .line 58
    iget-object v6, p0, LYie;->d:Lh25;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Luki;-><init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lzre;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
