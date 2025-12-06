.class public final LpL6;
.super LZ69;
.source "SourceFile"


# static fields
.field public static final Z:LpL6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpL6;

    .line 2
    .line 3
    sget-object v1, LDMe;->Z:LDMe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ69;-><init>(LDMe;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LpL6;->Z:LpL6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ69;->X:LDMe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ld79;
    .locals 1

    .line 1
    iget-object v0, p0, LZ69;->X:LDMe;

    .line 2
    .line 3
    return-object v0
.end method
