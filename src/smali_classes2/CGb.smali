.class public final synthetic LCGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/IOException;

.field public final synthetic Y:Z

.field public final synthetic a:LfC;

.field public final synthetic b:LEGb;

.field public final synthetic c:LMEa;

.field public final synthetic t:Lgyb;


# direct methods
.method public synthetic constructor <init>(LfC;LEGb;LMEa;Lgyb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCGb;->a:LfC;

    iput-object p2, p0, LCGb;->b:LEGb;

    iput-object p3, p0, LCGb;->c:LMEa;

    iput-object p4, p0, LCGb;->t:Lgyb;

    iput-object p5, p0, LCGb;->X:Ljava/io/IOException;

    iput-boolean p6, p0, LCGb;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LCGb;->a:LfC;

    .line 2
    .line 3
    iget v2, v0, LfC;->a:I

    .line 4
    .line 5
    iget-object v4, p0, LCGb;->c:LMEa;

    .line 6
    .line 7
    iget-object v5, p0, LCGb;->t:Lgyb;

    .line 8
    .line 9
    iget-object v6, p0, LCGb;->X:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v7, p0, LCGb;->Y:Z

    .line 12
    .line 13
    iget-object v1, p0, LCGb;->b:LEGb;

    .line 14
    .line 15
    iget-object v0, v0, LfC;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LwGb;

    .line 19
    .line 20
    invoke-interface/range {v1 .. v7}, LEGb;->k(ILwGb;LMEa;Lgyb;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
