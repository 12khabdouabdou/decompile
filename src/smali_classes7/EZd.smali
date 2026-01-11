.class public final LEZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9d;


# static fields
.field public static final a:LEZd;

.field public static final b:LHug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEZd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEZd;->a:LEZd;

    .line 7
    .line 8
    sget-object v0, LHug;->Y:LHug;

    .line 9
    .line 10
    sput-object v0, LEZd;->b:LHug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LHug;
    .locals 1

    .line 1
    sget-object v0, LEZd;->b:LHug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PREBUILT_PAGES"

    .line 2
    .line 3
    return-object v0
.end method
