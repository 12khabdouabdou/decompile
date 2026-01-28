.class public abstract Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhh/a;


# instance fields
.field public final a:Lgh/f;

.field public final b:Lgh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhh/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhh/b;->b()Lhh/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lhh/a;->c:Lhh/a;

    return-void
.end method

.method public constructor <init>(Lgh/f;Lgh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lgh/f;

    iput-object p2, p0, Lhh/a;->b:Lgh/g;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lhh/a;->c:Lhh/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lhh/a;
    .locals 1

    .line 1
    sget-object v0, Lhh/a;->c:Lhh/a;

    return-object v0
.end method
