.class public final LfC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final a:LzHi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LzHi;

    .line 5
    .line 6
    const-string v0, "AutoLogin"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LfC0;->a:LzHi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LfC0;->a:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
