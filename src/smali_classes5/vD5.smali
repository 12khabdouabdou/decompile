.class public final LvD5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Loj7;

.field public final synthetic Y:LeM;

.field public final synthetic Z:LRL;

.field public final synthetic a:LxD5;

.field public final synthetic b:LzT9;

.field public final synthetic c:LE0g;

.field public final synthetic t:LA8d;


# direct methods
.method public constructor <init>(LxD5;LzT9;LE0g;LA8d;Loj7;LeM;LRL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvD5;->a:LxD5;

    .line 2
    .line 3
    iput-object p2, p0, LvD5;->b:LzT9;

    .line 4
    .line 5
    iput-object p3, p0, LvD5;->c:LE0g;

    .line 6
    .line 7
    iput-object p4, p0, LvD5;->t:LA8d;

    .line 8
    .line 9
    iput-object p5, p0, LvD5;->X:Loj7;

    .line 10
    .line 11
    iput-object p6, p0, LvD5;->Y:LeM;

    .line 12
    .line 13
    iput-object p7, p0, LvD5;->Z:LRL;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LvD5;->X:Loj7;

    .line 2
    .line 3
    iget-object v3, p0, LvD5;->c:LE0g;

    .line 4
    .line 5
    iget-object v4, p0, LvD5;->t:LA8d;

    .line 6
    .line 7
    iget-object v2, p0, LvD5;->b:LzT9;

    .line 8
    .line 9
    iget-object v6, p0, LvD5;->Y:LeM;

    .line 10
    .line 11
    iget-object v7, p0, LvD5;->Z:LRL;

    .line 12
    .line 13
    iget-object v1, p0, LvD5;->a:LxD5;

    .line 14
    .line 15
    iget-object v5, v0, Loj7;->b:LQL;

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, LxD5;->a(LxD5;LxT9;LE0g;LA8d;LQL;LeM;LRL;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
