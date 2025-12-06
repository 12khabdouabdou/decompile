.class public final synthetic LmQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:LZq0;

.field public final synthetic c:Llji;

.field public final synthetic d:I

.field public final synthetic e:LrV1;


# direct methods
.method public synthetic constructor <init>(LIQ1;LZq0;Llji;ILrV1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmQ1;->a:LIQ1;

    iput-object p2, p0, LmQ1;->b:LZq0;

    iput-object p3, p0, LmQ1;->c:Llji;

    iput p4, p0, LmQ1;->d:I

    iput-object p5, p0, LmQ1;->e:LrV1;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v1, p0, LmQ1;->b:LZq0;

    .line 2
    .line 3
    iget v3, p0, LmQ1;->d:I

    .line 4
    .line 5
    iget-object v4, p0, LmQ1;->e:LrV1;

    .line 6
    .line 7
    iget-object v0, p0, LmQ1;->a:LIQ1;

    .line 8
    .line 9
    iget-object v2, p0, LmQ1;->c:Llji;

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, LIQ1;->s0(Lmji;Llji;ILrV1;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
