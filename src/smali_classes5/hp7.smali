.class public final Lhp7;
.super LiZk;
.source "SourceFile"


# static fields
.field public static final a:Lhp7;

.field public static final b:Lep7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhp7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp7;->a:Lhp7;

    .line 7
    .line 8
    sget-object v0, Lep7;->a:Lep7;

    .line 9
    .line 10
    sput-object v0, Lhp7;->b:Lep7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lgp7;
    .locals 1

    .line 1
    sget-object v0, Lhp7;->b:Lep7;

    .line 2
    .line 3
    return-object v0
.end method
