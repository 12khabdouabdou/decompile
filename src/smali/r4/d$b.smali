.class public Lr4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/d;->j()Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/d;


# direct methods
.method public constructor <init>(Lr4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/d$b;->a:Lr4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method
