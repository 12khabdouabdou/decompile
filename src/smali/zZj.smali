.class public final synthetic LzZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJbi;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzZj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(LIbi;)LKbi;
    .locals 6

    .line 1
    iget-object v3, p1, LIbi;->c:LHbi;

    .line 2
    .line 3
    iget-object v2, p1, LIbi;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LdK7;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v1, p0, LzZj;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct/range {v0 .. v5}, LdK7;-><init>(Landroid/content/Context;Ljava/lang/String;LHbi;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
