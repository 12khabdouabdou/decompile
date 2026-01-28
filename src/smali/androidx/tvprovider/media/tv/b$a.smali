.class public final Landroidx/tvprovider/media/tv/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tvprovider/media/tv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Landroidx/tvprovider/media/tv/b$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public a()Landroidx/tvprovider/media/tv/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/tvprovider/media/tv/b;

    invoke-direct {v0, p0}, Landroidx/tvprovider/media/tv/b;-><init>(Landroidx/tvprovider/media/tv/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/tvprovider/media/tv/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/b$a;->a:Landroid/content/ContentValues;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/tvprovider/media/tv/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/tvprovider/media/tv/b$a;->a:Landroid/content/ContentValues;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
