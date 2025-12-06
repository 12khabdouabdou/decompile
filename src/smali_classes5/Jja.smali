.class public final LJja;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFHg;

.field public final synthetic b:Lo09;


# direct methods
.method public constructor <init>(LFHg;Lo09;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJja;->a:LFHg;

    .line 2
    .line 3
    iput-object p2, p0, LJja;->b:Lo09;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LFN;

    .line 2
    .line 3
    instance-of v0, p1, LFN$l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LFN$l;

    .line 9
    .line 10
    iget-object p1, p0, LJja;->a:LFHg;

    .line 11
    .line 12
    iget-object p1, p1, LFHg;->c:LSm2;

    .line 13
    .line 14
    iget-object v4, p1, LSm2;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x1bf

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v5, p0, LJja;->b:Lo09;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LFN$l;->f(LFN$l;Lu09;Lu09;Ljava/lang/String;Lu09;I)LFN$l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method
