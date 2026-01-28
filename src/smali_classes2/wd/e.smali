.class public final synthetic Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# instance fields
.field public final synthetic a:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lwd/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/e;->a:Lwd/h;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lwd/h;->M1(Lwd/h;Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p1

    return p1
.end method
