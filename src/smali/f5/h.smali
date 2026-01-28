.class public interface abstract Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/h;

.field public static final b:Lf5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/h$a;

    invoke-direct {v0}, Lf5/h$a;-><init>()V

    sput-object v0, Lf5/h;->a:Lf5/h;

    new-instance v0, Lf5/j$a;

    invoke-direct {v0}, Lf5/j$a;-><init>()V

    invoke-virtual {v0}, Lf5/j$a;->a()Lf5/j;

    move-result-object v0

    sput-object v0, Lf5/h;->b:Lf5/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
