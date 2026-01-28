.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# instance fields
.field public final synthetic a:Lrd/g$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrd/g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/f;->a:Lrd/g$a;

    iput p2, p0, Lrd/f;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/f;->a:Lrd/g$a;

    iget v1, p0, Lrd/f;->b:I

    invoke-static {v0, v1}, Lrd/g$a;->e(Lrd/g$a;I)V

    return-void
.end method
