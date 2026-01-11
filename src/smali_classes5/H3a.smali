.class public final LH3a;
.super LL3a;
.source "SourceFile"


# static fields
.field public static final a:LH3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3a;->a:LH3a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    sget-object v0, LJ3a;->a:LJ3a;

    .line 2
    .line 3
    return-object v0
.end method
