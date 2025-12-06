.class public final Lgk7;
.super Lfzk;
.source "SourceFile"


# static fields
.field public static final a:Lgk7;

.field public static final b:Ldk7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk7;->a:Lgk7;

    .line 7
    .line 8
    sget-object v0, Ldk7;->a:Ldk7;

    .line 9
    .line 10
    sput-object v0, Lgk7;->b:Ldk7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lfk7;
    .locals 1

    .line 1
    sget-object v0, Lgk7;->b:Ldk7;

    .line 2
    .line 3
    return-object v0
.end method
