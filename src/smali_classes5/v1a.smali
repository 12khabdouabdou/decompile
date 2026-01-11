.class public final Lv1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1a;


# static fields
.field public static final a:Lv1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1a;->a:Lv1a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmojiAvatarBuilder"

    .line 2
    .line 3
    return-object v0
.end method
