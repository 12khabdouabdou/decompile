.class public final LWUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaS1;


# instance fields
.field public final synthetic a:Lsa6;

.field public final synthetic b:LaVa;


# direct methods
.method public constructor <init>(LaVa;Lsa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWUa;->b:LaVa;

    .line 5
    .line 6
    iput-object p2, p0, LWUa;->a:Lsa6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWUa;->a:Lsa6;

    .line 2
    .line 3
    iget-object v1, p0, LWUa;->b:LaVa;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p1, v0}, LaVa;->d(ILandroid/content/Intent;Lsa6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
