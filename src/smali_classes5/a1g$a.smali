.class public final La1g$a;
.super La1g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:La1g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1g$a;

    .line 2
    .line 3
    invoke-direct {v0}, La1g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1g$a;->c:La1g$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "End"

    .line 2
    .line 3
    invoke-direct {p0, v0}, La1g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
