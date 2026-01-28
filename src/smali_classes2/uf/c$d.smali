.class public final Luf/c$d;
.super Luf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final p:Luf/c;

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Luf/c;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luf/c;-><init>()V

    iput-object p1, p0, Luf/c$d;->p:Luf/c;

    iput p2, p0, Luf/c$d;->q:I

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    invoke-virtual {p1}, Luf/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Luf/c$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Luf/c$d;->r:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Luf/c$d;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget-object v0, p0, Luf/c$d;->p:Luf/c;

    iget v1, p0, Luf/c$d;->q:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Luf/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Luf/c$d;->r:I

    return v0
.end method
