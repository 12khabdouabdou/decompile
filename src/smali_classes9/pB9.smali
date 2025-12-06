.class public final LpB9;
.super LBB9;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LpB9;

.field public static final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpB9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpB9;->INSTANCE:LpB9;

    .line 7
    .line 8
    sget-object v0, LB59;->m0:LB59;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LpB9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()LuC9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuC9;"
        }
    .end annotation

    .line 1
    sget-object v0, LpB9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuC9;

    .line 8
    .line 9
    return-object v0
.end method
