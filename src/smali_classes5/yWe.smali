.class public final LyWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LtL9;

.field public final synthetic a:Lu09;

.field public final synthetic b:Lxp2;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lu09;Lxp2;IILtL9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyWe;->a:Lu09;

    .line 5
    .line 6
    iput-object p2, p0, LyWe;->b:Lxp2;

    .line 7
    .line 8
    iput p3, p0, LyWe;->c:I

    .line 9
    .line 10
    iput p4, p0, LyWe;->t:I

    .line 11
    .line 12
    iput-object p5, p0, LyWe;->X:LtL9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v0, LNM;

    .line 8
    .line 9
    iget-object p1, p0, LyWe;->a:Lu09;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lo09;

    .line 13
    .line 14
    iget-object p1, p0, LyWe;->b:Lxp2;

    .line 15
    .line 16
    check-cast p1, Lnp2;

    .line 17
    .line 18
    iget-boolean v2, p1, Lnp2;->g:Z

    .line 19
    .line 20
    iget v4, p0, LyWe;->c:I

    .line 21
    .line 22
    iget v5, p0, LyWe;->t:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iget-object v5, p0, LyWe;->X:LtL9;

    .line 26
    .line 27
    iget-object v6, v5, LtL9;->p:LDOi;

    .line 28
    .line 29
    iget-object v7, v5, LtL9;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, v5, LtL9;->c:LmL9;

    .line 32
    .line 33
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LkL9;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, LkL9;->c:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v5, p1, Lnp2;->l:LA1a;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, LNM;-><init>(Lo09;ZZILA1a;LDOi;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
