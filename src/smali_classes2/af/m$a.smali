.class public Laf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Laf/m;


# direct methods
.method public constructor <init>(Laf/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/m$a;->p:Laf/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
