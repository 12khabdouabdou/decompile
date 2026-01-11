.class public final LbP6;
.super LCe9;
.source "SourceFile"


# static fields
.field public static final Z:LbP6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LbP6;

    .line 2
    .line 3
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCe9;-><init>(Lw4f;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LbP6;->Z:LbP6;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LbP6;->Z:LbP6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LCe9;->X:Lw4f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LIe9;
    .locals 1

    .line 1
    iget-object v0, p0, LCe9;->X:Lw4f;

    .line 2
    .line 3
    return-object v0
.end method
