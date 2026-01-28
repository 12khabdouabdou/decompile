.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic p:Landroidx/room/a;

.field public final synthetic q:Landroidx/room/a$b;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/a;Landroidx/room/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->p:Landroidx/room/a;

    iput-object p2, p0, Ll3/a;->q:Landroidx/room/a$b;

    iput-object p3, p0, Ll3/a;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/a;->p:Landroidx/room/a;

    iget-object v1, p0, Ll3/a;->q:Landroidx/room/a$b;

    iget-object v2, p0, Ll3/a;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/room/a$b;->a(Landroidx/room/a;Landroidx/room/a$b;Ljava/lang/String;)Lt3/b;

    move-result-object v0

    return-object v0
.end method
