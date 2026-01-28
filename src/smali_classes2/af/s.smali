.class public Laf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf/a;


# direct methods
.method public constructor <init>(Lte/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/a;

    const-string v1, "flutter/system"

    sget-object v2, Lbf/e;->a:Lbf/e;

    invoke-direct {v0, p1, v1, v2}, Lbf/a;-><init>(Lbf/c;Ljava/lang/String;Lbf/h;)V

    iput-object v0, p0, Laf/s;->a:Lbf/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Lre/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laf/s;->a:Lbf/a;

    invoke-virtual {v1, v0}, Lbf/a;->send(Ljava/lang/Object;)V

    return-void
.end method
