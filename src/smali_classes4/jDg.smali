.class public final LjDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYZc;


# instance fields
.field public final a:LbDg;

.field public final b:LNCg;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LbDg;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LjDg;-><init>(LbDg;LNCg;Z)V

    return-void
.end method

.method public constructor <init>(LbDg;LNCg;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjDg;->a:LbDg;

    .line 4
    iput-object p2, p0, LjDg;->b:LNCg;

    .line 5
    iput-boolean p3, p0, LjDg;->c:Z

    return-void
.end method
