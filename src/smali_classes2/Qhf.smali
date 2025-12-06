.class public final LQhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN77;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LOpe;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOpe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQhf;->b:LOpe;

    .line 10
    .line 11
    iput-object p1, p0, LQhf;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()LOpe;
    .locals 1

    .line 1
    iget-object v0, p0, LQhf;->b:LOpe;

    .line 2
    .line 3
    return-object v0
.end method
