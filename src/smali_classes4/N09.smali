.class public final synthetic LN09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrH9;


# instance fields
.field public final synthetic X:LIt6;

.field public final synthetic Y:LkD7;

.field public final synthetic Z:LaA8;

.field public final synthetic a:LrH9;

.field public final synthetic b:LNT7;

.field public final synthetic c:LrH9;

.field public final synthetic t:LeNe;


# direct methods
.method public synthetic constructor <init>(Lnwf;LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN09;->a:LrH9;

    iput-object p3, p0, LN09;->b:LNT7;

    iput-object p4, p0, LN09;->c:LrH9;

    iput-object p5, p0, LN09;->t:LeNe;

    iput-object p6, p0, LN09;->X:LIt6;

    iput-object p7, p0, LN09;->Y:LkD7;

    iput-object p8, p0, LN09;->Z:LaA8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LrK7;

    .line 2
    .line 3
    iget-object v5, p0, LN09;->X:LIt6;

    .line 4
    .line 5
    iget-object v6, p0, LN09;->Y:LkD7;

    .line 6
    .line 7
    iget-object v7, p0, LN09;->Z:LaA8;

    .line 8
    .line 9
    iget-object v1, p0, LN09;->a:LrH9;

    .line 10
    .line 11
    iget-object v2, p0, LN09;->b:LNT7;

    .line 12
    .line 13
    iget-object v3, p0, LN09;->c:LrH9;

    .line 14
    .line 15
    iget-object v4, p0, LN09;->t:LeNe;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LrK7;-><init>(LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
