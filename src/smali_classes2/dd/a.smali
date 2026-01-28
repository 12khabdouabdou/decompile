.class public final synthetic Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Ldd/b;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ldd/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/a;->p:Ldd/b;

    iput p2, p0, Ldd/a;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/a;->p:Ldd/b;

    iget v1, p0, Ldd/a;->q:I

    invoke-static {v0, v1, p1}, Ldd/b;->a(Ldd/b;ILandroid/view/View;)V

    return-void
.end method
