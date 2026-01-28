.class public Lf5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lf5/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/u$a;

    invoke-direct {v0}, Lf5/u$a;-><init>()V

    sput-object v0, Lf5/u$a;->a:Lf5/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf5/u$a;
    .locals 1

    .line 1
    sget-object v0, Lf5/u$a;->a:Lf5/u$a;

    return-object v0
.end method


# virtual methods
.method public a(Lf5/q;)Lf5/m;
    .locals 0

    .line 1
    invoke-static {}, Lf5/u;->b()Lf5/u;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
