.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# instance fields
.field public final synthetic a:Lvd/l;


# direct methods
.method public synthetic constructor <init>(Lvd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lvd/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lvd/l;->S1(Lvd/l;Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p1

    return p1
.end method
