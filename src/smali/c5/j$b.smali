.class public final Lc5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:Lv5/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object v0

    iput-object v0, p0, Lc5/j$b;->q:Lv5/c;

    iput-object p1, p0, Lc5/j$b;->p:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public k()Lv5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j$b;->q:Lv5/c;

    return-object v0
.end method
