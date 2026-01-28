.class public final Lrg/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/v;->i0(Ljava/lang/CharSequence;)Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/v$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrg/f;

    iget-object v1, p0, Lrg/v$a;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lrg/f;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
