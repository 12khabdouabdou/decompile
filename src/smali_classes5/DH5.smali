.class public final LDH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lto7;

.field public final synthetic Y:LcO;

.field public final synthetic Z:LPN;

.field public final synthetic a:LFH5;

.field public final synthetic b:LG5a;

.field public final synthetic c:LTkg;

.field public final synthetic t:LTnd;


# direct methods
.method public constructor <init>(LFH5;LG5a;LTkg;LTnd;Lto7;LcO;LPN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDH5;->a:LFH5;

    .line 2
    .line 3
    iput-object p2, p0, LDH5;->b:LG5a;

    .line 4
    .line 5
    iput-object p3, p0, LDH5;->c:LTkg;

    .line 6
    .line 7
    iput-object p4, p0, LDH5;->t:LTnd;

    .line 8
    .line 9
    iput-object p5, p0, LDH5;->X:Lto7;

    .line 10
    .line 11
    iput-object p6, p0, LDH5;->Y:LcO;

    .line 12
    .line 13
    iput-object p7, p0, LDH5;->Z:LPN;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LDH5;->X:Lto7;

    .line 2
    .line 3
    iget-object v3, p0, LDH5;->c:LTkg;

    .line 4
    .line 5
    iget-object v4, p0, LDH5;->t:LTnd;

    .line 6
    .line 7
    iget-object v2, p0, LDH5;->b:LG5a;

    .line 8
    .line 9
    iget-object v6, p0, LDH5;->Y:LcO;

    .line 10
    .line 11
    iget-object v7, p0, LDH5;->Z:LPN;

    .line 12
    .line 13
    iget-object v1, p0, LDH5;->a:LFH5;

    .line 14
    .line 15
    iget-object v5, v0, Lto7;->b:LON;

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, LFH5;->a(LFH5;LE5a;LTkg;LTnd;LON;LcO;LPN;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
