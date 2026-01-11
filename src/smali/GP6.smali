.class public final LGP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrj;


# static fields
.field public static final a:LGP6;

.field public static final b:LNO6;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGP6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGP6;->a:LGP6;

    .line 7
    .line 8
    sget-object v0, LNO6;->Z:LNO6;

    .line 9
    .line 10
    sput-object v0, LGP6;->b:LNO6;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LGP6;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ldmj;->f(Lcrj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, LGP6;->b:LNO6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LGP6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
