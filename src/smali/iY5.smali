.class public final LiY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIj;


# instance fields
.field public final a:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiY5;->a:Lbke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)LMv8;
    .locals 1

    .line 1
    iget-object v0, p0, LiY5;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOv8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOv8;->a(Landroid/widget/ImageView;)LMv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
