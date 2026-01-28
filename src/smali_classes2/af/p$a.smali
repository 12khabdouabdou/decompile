.class public Laf/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/p;->i([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Laf/p;


# direct methods
.method public constructor <init>(Laf/p;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/p$a;->b:Laf/p;

    iput-object p2, p0, Laf/p$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while sending restoration data to framework: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RestorationChannel"

    invoke-static {p2, p1}, Lre/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laf/p$a;->b:Laf/p;

    iget-object v0, p0, Laf/p$a;->a:[B

    invoke-static {p1, v0}, Laf/p;->b(Laf/p;[B)[B

    return-void
.end method
