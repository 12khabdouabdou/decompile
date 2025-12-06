.class public final synthetic LBQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr32;


# instance fields
.field public final synthetic a:LIQ1;

.field public final synthetic b:Lmji;

.field public final synthetic c:Llji;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LIQ1;Lmji;Llji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBQ1;->a:LIQ1;

    iput-object p2, p0, LBQ1;->b:Lmji;

    iput-object p3, p0, LBQ1;->c:Llji;

    iput p4, p0, LBQ1;->d:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 1
    iget-object v1, p0, LBQ1;->b:Lmji;

    .line 2
    .line 3
    iget-object v2, p0, LBQ1;->c:Llji;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LBQ1;->d:I

    .line 7
    .line 8
    iget-object v0, p0, LBQ1;->a:LIQ1;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual/range {v0 .. v5}, LIQ1;->s0(Lmji;Llji;ILrV1;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
