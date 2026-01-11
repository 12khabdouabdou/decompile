.class public final LX1a$e;
.super LX1a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LX1a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX1a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LX1a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1a$e;->c:LX1a$e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DestroyRequested"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX1a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
