.class public final LL57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Landroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL57;->a:Landroid/net/Uri$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL57;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LL57;->a:Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
