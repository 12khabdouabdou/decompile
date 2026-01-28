.class public Lse/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/loader/f;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/loader/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/b$b;->a:Lio/flutter/embedding/engine/loader/f;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/f;Lse/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/b$b;-><init>(Lio/flutter/embedding/engine/loader/f;)V

    return-void
.end method
