.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liz1;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Liz1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liz1;->d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1;->d:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 2
    .line 3
    return-object v0
.end method
