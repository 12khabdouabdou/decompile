.class public final Lx35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx35;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LwJ7;
    .locals 5

    .line 1
    new-instance v0, LwJ7;

    .line 2
    .line 3
    const-string v1, "snapchat://memories"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f132303

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v4, v3}, LwJ7;-><init>(ILandroid/net/Uri;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
