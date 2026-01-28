.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Lc6/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj6/o;Lc6/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lj6/o;

    iput-object p2, p0, Lj6/g;->b:Lc6/o;

    iput p3, p0, Lj6/g;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/g;->a:Lj6/o;

    iget-object v1, p0, Lj6/g;->b:Lc6/o;

    iget v2, p0, Lj6/g;->c:I

    invoke-static {v0, v1, v2}, Lj6/o;->h(Lj6/o;Lc6/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
