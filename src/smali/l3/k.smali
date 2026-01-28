.class public final synthetic Ll3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/l;


# instance fields
.field public final synthetic p:Landroidx/room/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/k;->p:Landroidx/room/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/k;->p:Landroidx/room/g;

    check-cast p1, Lu3/c;

    invoke-static {v0, p1}, Landroidx/room/g;->C(Landroidx/room/g;Lu3/c;)Ltf/k;

    move-result-object p1

    return-object p1
.end method
