.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/c;

.field public static final b:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    sput-object v0, Lh4/c;->a:Lh4/c;

    sget-object v0, Landroidx/window/core/VerificationMode;->r:Landroidx/window/core/VerificationMode;

    sput-object v0, Lh4/c;->b:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Lh4/c;->b:Landroidx/window/core/VerificationMode;

    return-object v0
.end method
